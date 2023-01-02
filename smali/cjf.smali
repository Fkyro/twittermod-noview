.class public abstract Lcjf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjf$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcse;)Lcjf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcse;",
            ":",
            "Lp5w;",
            ">(TT;)",
            "Lcjf;"
        }
    .end annotation

    new-instance v0, Ldjf;

    move-object v1, p0

    check-cast v1, Lp5w;

    invoke-interface {v1}, Lp5w;->v()Ll5w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldjf;-><init>(Lcse;Ll5w;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(I)Lvif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d(ILandroid/os/Bundle;Lcjf$a;)Lvif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcjf$a<",
            "TD;>;)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract e(ILandroid/os/Bundle;Lcjf$a;)Lvif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcjf$a<",
            "TD;>;)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation
.end method
