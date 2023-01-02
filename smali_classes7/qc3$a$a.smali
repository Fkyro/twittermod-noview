.class public final Lqc3$a$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc3$a;->e(Lfli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfli;


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0

    iput-object p1, p0, Lqc3$a$a;->a:Lfli;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lqc3$a$a;->a:Lfli;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkki$a;

    invoke-virtual {v0, p1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
