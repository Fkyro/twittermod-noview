.class public final La78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsgu;


# static fields
.field public static final a:La78;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La78;

    invoke-direct {v0}, La78;-><init>()V

    sput-object v0, La78;->a:La78;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lue0;)Ltgu;
    .locals 2

    .line 1
    invoke-interface {p1}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ltgu;->Companion:Ltgu$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ltgu;->F0:Ltgu;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    new-instance v1, Lwe0;

    invoke-direct {v1, p1}, Lwe0;-><init>(Lue0;)V

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
