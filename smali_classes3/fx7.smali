.class public final Lfx7;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Y0:Lex7;

.field public Z0:Ldx7;


# direct methods
.method public constructor <init>(Lex7;Livi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lex7;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lfx7;->Y0:Lex7;

    .line 4
    iget-object p1, p1, Lex7;->E0:Landroid/view/View;

    .line 5
    new-instance v0, Lz4v;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
