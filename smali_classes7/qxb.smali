.class public final synthetic Lqxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:Lrxb;

.field public final synthetic F0:Landroid/widget/Switch;

.field public final synthetic G0:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Lrxb;Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxb;->E0:Lrxb;

    iput-object p2, p0, Lqxb;->F0:Landroid/widget/Switch;

    iput-object p3, p0, Lqxb;->G0:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lqxb;->E0:Lrxb;

    iget-object p2, p0, Lqxb;->F0:Landroid/widget/Switch;

    iget-object v0, p0, Lqxb;->G0:Landroid/widget/Switch;

    .line 1
    iget-object v1, p1, Lrxb;->f1:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lrxb;->R4(ZZ)Lrxb$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
