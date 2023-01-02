.class public final synthetic Ldws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lews;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lews;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->E0:Lews;

    iput p2, p0, Ldws;->F0:I

    iput p3, p0, Ldws;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldws;->E0:Lews;

    iget v1, p0, Ldws;->F0:I

    iget v2, p0, Ldws;->G0:I

    iget-object v0, v0, Lews;->I0:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(II)V

    return-void
.end method
