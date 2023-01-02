.class public final Lyri;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyri$a;
    }
.end annotation


# static fields
.field public static final b:Lyri$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyri;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lyri;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyri$a;

    invoke-direct {v0}, Lyri$a;-><init>()V

    sput-object v0, Lyri;->b:Lyri$a;

    .line 2
    new-instance v0, Lyri;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyri;-><init>(I)V

    sput-object v0, Lyri;->c:Lyri;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyri;->a:I

    return-void
.end method
