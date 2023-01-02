.class public final Lcdo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/lang/Boolean;",
        "Lbdo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:La2s;

.field public final c:Lh2s;

.field public final d:Lmam;

.field public final e:Lcpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La2s;Lh2s;Lmam;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcdo;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcdo;->b:La2s;

    .line 4
    iput-object p3, p0, Lcdo;->c:Lh2s;

    .line 5
    iput-object p4, p0, Lcdo;->d:Lmam;

    .line 6
    iput-object p5, p0, Lcdo;->e:Lcpl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcdo;->f(Ljava/lang/Boolean;)Lbdo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Boolean;)Lbdo;
    .locals 11

    .line 1
    new-instance v10, Lbdo;

    iget-object v1, p0, Lcdo;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcdo;->b:La2s;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, La2s;->f(Ljava/lang/Integer;)Lz1s;

    move-result-object v3

    new-instance v4, Lig3;

    invoke-direct {v4, v2}, Lig3;-><init>(Z)V

    iget-object v5, p0, Lcdo;->c:Lh2s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, p0, Lcdo;->d:Lmam;

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v7

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v8

    iget-object v9, p0, Lcdo;->e:Lcpl;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v9}, Lbdo;-><init>(Landroidx/fragment/app/Fragment;Leca;Lig3;Lh2s;ZLmam;Ld7o;Ld7o;Lcpl;)V

    return-object v10
.end method
