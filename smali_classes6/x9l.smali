.class public final Lx9l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx9l$a;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9l$a;

    invoke-direct {v0}, Lx9l$a;-><init>()V

    sput-object v0, Lx9l;->Companion:Lx9l$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9l;->E0:Landroid/widget/LinearLayout;

    return-void
.end method
