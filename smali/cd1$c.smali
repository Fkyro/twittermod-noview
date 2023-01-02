.class public final Lcd1$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd1;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcd1;


# direct methods
.method public constructor <init>(Lcd1;)V
    .locals 0

    iput-object p1, p0, Lcd1$c;->E0:Lcd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1$c;->E0:Lcd1;

    .line 2
    iget-object v1, v0, Lcd1;->Q0:Lgde;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    .line 3
    invoke-static {v0, v1}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd1;->q(Lgde;)V

    :cond_0
    return-void
.end method
