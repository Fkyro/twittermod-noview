.class public final synthetic Le46;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Lh66;

.field public final synthetic b:Lf46$a;

.field public final synthetic c:Lzsl;

.field public final synthetic d:Lzld;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lh66;Lf46$a;Lzsl;Lzld;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le46;->a:Lh66;

    iput-object p2, p0, Le46;->b:Lf46$a;

    iput-object p3, p0, Le46;->c:Lzsl;

    iput-object p4, p0, Le46;->d:Lzld;

    iput-boolean p5, p0, Le46;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Le46;->a:Lh66;

    iget-object v3, p0, Le46;->b:Lf46$a;

    iget-object v4, p0, Le46;->c:Lzsl;

    iget-object v5, p0, Le46;->d:Lzld;

    iget-boolean v6, p0, Le46;->e:Z

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    new-instance v7, Lf46;

    .line 2
    new-instance v1, Lo66;

    const v0, 0x7f0e029b

    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v0, p1, v8}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Lo66;-><init>(Landroid/view/View;)V

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lf46;-><init>(Lo66;Lh66;Lf46$a;Lzsl;Lzld;Z)V

    return-object v7
.end method
