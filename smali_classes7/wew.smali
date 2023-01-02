.class public final Lwew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lffw;


# static fields
.field public static final a:Lwew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwew;

    invoke-direct {v0}, Lwew;-><init>()V

    sput-object v0, Lwew;->a:Lwew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lx4w;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4w;->Companion:Lx4w$a;

    sget-object v1, Lnk9;->E0:Lnk9;

    new-instance v2, Lvu1;

    sget-object v3, Lxk9;->E0:Lxk9;

    invoke-direct {v2, v3}, Lvu1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, p1, v1, v2}, Lx4w$a;->a(Landroid/view/View;Ljava/util/List;Lvu1;)Lx4w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lx4w;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwew;->a(Landroid/view/View;)Lx4w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwew;->c(Lx4w;)V

    return-object p1
.end method

.method public final c(Lx4w;)V
    .locals 1

    const-string v0, "viewModelBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
