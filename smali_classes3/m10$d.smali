.class public final Lm10$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10;-><init>(Lv10;Lvav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm10;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 0

    iput-object p1, p0, Lm10$d;->E0:Lm10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    new-instance v0, Lm10$a;

    iget-object v1, p0, Lm10$d;->E0:Lm10;

    invoke-direct {v0, v1, p1}, Lm10$a;-><init>(Lm10;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
