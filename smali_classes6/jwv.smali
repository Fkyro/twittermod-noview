.class public final synthetic Ljwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lkwv;

.field public final synthetic F0:Lh8g;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lkwv;Lh8g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwv;->E0:Lkwv;

    iput-object p2, p0, Ljwv;->F0:Lh8g;

    iput p3, p0, Ljwv;->G0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ljwv;->E0:Lkwv;

    iget-object v0, p0, Ljwv;->F0:Lh8g;

    iget v6, p0, Ljwv;->G0:I

    .line 1
    iget-object v1, p1, Leg1;->F0:Lfw5;

    .line 2
    iget-object v2, v0, Lh8g;->d:Lwd8;

    .line 3
    sget-object v3, Lcs9;->H0:Lcs9;

    sget-object v4, Les9;->F0:Les9;

    new-instance v5, Lztu$a;

    invoke-direct {v5}, Lztu$a;-><init>()V

    .line 4
    invoke-virtual/range {v1 .. v6}, Lfw5;->a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ld0o;->run()V

    return-void
.end method
