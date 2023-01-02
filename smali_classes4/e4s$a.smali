.class public final Le4s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4s;->f(Landroid/view/View;Ljava/lang/String;Lp1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lp1s;

.field public final synthetic G0:Le4s;


# direct methods
.method public constructor <init>(Le4s;Ljava/lang/String;Lp1s;)V
    .locals 0

    iput-object p1, p0, Le4s$a;->G0:Le4s;

    iput-object p2, p0, Le4s$a;->E0:Ljava/lang/String;

    iput-object p3, p0, Le4s$a;->F0:Lp1s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Le4s$a;->G0:Le4s;

    iget-object v0, p0, Le4s$a;->E0:Ljava/lang/String;

    iget-object v1, p0, Le4s$a;->F0:Lp1s;

    invoke-virtual {p1, v0, v1}, Le4s;->e(Ljava/lang/String;Lp1s;)V

    return-void
.end method
