.class public final Ldij$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loyl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldij;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-virtual {v0, p3}, Lobo;->j(Ldbo;)Lobo;

    return-object v0
.end method
