.class public final Lzy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzy9$a;


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy9$a;

    invoke-direct {v0}, Lzy9$a;-><init>()V

    sput-object v0, Lzy9;->Companion:Lzy9$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy9;->E0:Landroid/view/View;

    return-void
.end method
