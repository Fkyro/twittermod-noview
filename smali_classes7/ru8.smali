.class public final Lru8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Ldfw;


# direct methods
.method public constructor <init>(Ldfw;)V
    .locals 1

    const-string v0, "weaverFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru8;->E0:Ldfw;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 4

    .line 1
    iget-object v0, p0, Lru8;->E0:Ldfw;

    const v1, 0x7f0e0192

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    check-cast v0, Ldfw$a;

    .line 2
    iget-object v0, v0, Ldfw$a;->E0:Lpi6;

    const-string v1, "weaverFactory.create(R.layout.drafts).contentView"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
