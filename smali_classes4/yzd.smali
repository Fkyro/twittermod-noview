.class public final Lyzd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lyzd;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyzd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyzd;-><init>(I)V

    sput-object v0, Lyzd;->b:Lyzd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyzd;->a:I

    return-void
.end method
