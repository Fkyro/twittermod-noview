.class public final Lm3c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3c;-><init>(Lut9;Lvav;Lvwr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh2f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm3c;


# direct methods
.method public constructor <init>(Lm3c;)V
    .locals 0

    iput-object p1, p0, Lm3c$b;->E0:Lm3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh2f$b;

    .line 2
    iget-object p1, p0, Lm3c$b;->E0:Lm3c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lka4;

    .line 5
    iget-object v1, p1, Lm3c;->E0:Lvav;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 7
    iget-object p1, p1, Lm3c;->F0:Lvwr;

    invoke-interface {p1}, Lvwr;->f()Ljava/lang/String;

    move-result-object v3

    const-string p1, "args.scribePage"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, "stream"

    const-string v6, "top"

    const-string v7, "show"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 10
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
