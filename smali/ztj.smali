.class public final Lztj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lytj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztj$a;
    }
.end annotation


# static fields
.field public static final a:Lztj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lztj;

    invoke-direct {v0}, Lztj;-><init>()V

    sput-object v0, Lztj;->a:Lztj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmvf;Landroid/view/View;Lcb8;F)Lxtj;
    .locals 0

    const-string p4, "style"

    .line 1
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lztj$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Lztj$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
