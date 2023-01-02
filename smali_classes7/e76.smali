.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lh4b;

.field public final synthetic b:Lh9v;

.field public final synthetic c:Lt56;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ltst;


# direct methods
.method public synthetic constructor <init>(Lh4b;Lh9v;Lt56;Landroid/view/View;Ltst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le76;->a:Lh4b;

    iput-object p2, p0, Le76;->b:Lh9v;

    iput-object p3, p0, Le76;->c:Lt56;

    iput-object p4, p0, Le76;->d:Landroid/view/View;

    iput-object p5, p0, Le76;->e:Ltst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Le76;->a:Lh4b;

    iget-object v2, p0, Le76;->b:Lh9v;

    iget-object v3, p0, Le76;->c:Lt56;

    iget-object v0, p0, Le76;->d:Landroid/view/View;

    iget-object v7, p0, Le76;->e:Ltst;

    move-object v5, p1

    check-cast v5, Lr36$a;

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    new-instance p1, Lr36;

    const v4, 0x7f0b0575

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lr36;-><init>(Lh4b;Lh9v;Lt56;Lcom/twitter/ui/view/DraggableDrawerLayout;Lr36$a;ZLtst;)V

    return-object p1
.end method
