.class public final Lnc0$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0$d;-><init>(Lnc0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnc0$d;


# direct methods
.method public constructor <init>(Lnc0$d;)V
    .locals 0

    iput-object p1, p0, Lnc0$d$a;->E0:Lnc0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lnc0$d$a;->E0:Lnc0$d;

    iget-object p1, p1, Lnc0$c;->a:Lnc0$a;

    invoke-virtual {p1}, Lnc0$a;->a()V

    return-void
.end method
