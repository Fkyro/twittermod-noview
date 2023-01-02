.class public final Lbeo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lbeo;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbeo;-><init>(Z)V

    sput-object v0, Lbeo;->b:Lbeo;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbeo;->a:Z

    return-void
.end method
