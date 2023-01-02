.class public final Lugu$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lugu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lugu$a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lsf;

    invoke-virtual {p1}, Lsf;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lugu$a$a;->a:Z

    return-void
.end method
