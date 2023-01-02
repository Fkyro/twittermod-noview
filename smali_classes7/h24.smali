.class public final synthetic Lh24;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:Li24;

.field public final synthetic F0:Ld44;


# direct methods
.method public synthetic constructor <init>(Li24;Ld44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh24;->E0:Li24;

    iput-object p2, p0, Lh24;->F0:Ld44;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lh24;->E0:Li24;

    iget-object v0, p0, Lh24;->F0:Ld44;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Ld44;->a:Lc44;

    .line 2
    iget-object p1, p1, Li24;->e:Lb44;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lb44;->j(Lc44;Z)V

    return-void
.end method
