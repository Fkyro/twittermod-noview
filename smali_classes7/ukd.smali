.class public interface abstract Lukd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukd$a;
    }
.end annotation


# static fields
.field public static final a:Lx2k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lukd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc3k;->a()Ld3k;

    move-result-object v0

    invoke-interface {v0}, Ld3k;->o()Lb3k;

    move-result-object v0

    const-class v1, Lukd;

    invoke-virtual {v0, v1}, Lb3k;->a(Ljava/lang/Class;)Lnvo;

    move-result-object v0

    check-cast v0, Lx2k;

    sput-object v0, Lukd;->a:Lx2k;

    return-void
.end method
