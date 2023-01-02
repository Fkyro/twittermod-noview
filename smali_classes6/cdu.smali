.class public final Lcdu;
.super Lwi1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llxc;",
        ">",
        "Lwi1;"
    }
.end annotation


# static fields
.field public static final Companion:Lcdu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdu$a;

    invoke-direct {v0}, Lcdu$a;-><init>()V

    sput-object v0, Lcdu;->Companion:Lcdu$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lddu;Llxc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lwi1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Llxc;JJ)V

    .line 2
    iget-object p1, p0, Lwi1;->j:Lwi1$d;

    .line 3
    invoke-virtual {p2, p1}, Ltm1;->setInteractionListener(Lzxc;)V

    return-void
.end method
