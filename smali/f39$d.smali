.class public final Lf39$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic E0:Lf39;


# direct methods
.method public constructor <init>(Lf39;)V
    .locals 0

    iput-object p1, p0, Lf39$d;->E0:Lf39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf39$d;->E0:Lf39;

    const/4 v1, 0x0

    iput-object v1, v0, Lf39;->Q0:Lf39$d;

    .line 2
    invoke-virtual {v0}, Lf39;->drawableStateChanged()V

    return-void
.end method
