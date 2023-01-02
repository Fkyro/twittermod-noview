.class public final Lq3$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lq3;",
        "Lq3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lk1;

.field public c:Lncu;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3$a;->b:Lk1;

    iget-object v2, p0, Lq3$a;->c:Lncu;

    iget-boolean v3, p0, Lq3$a;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lq3;-><init>(Lk1;Lncu;Z)V

    return-object v0
.end method
