.class public final Llii;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llii$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Liyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llii$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llii$a;

    invoke-direct {v0}, Llii$a;-><init>()V

    sput-object v0, Llii;->Companion:Llii$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    const-string v1, "in_app_purchase_obfuscated_id_redeem"

    .line 2
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    const-string v1, "obfuscated_id_type"

    const-string v2, "Permanent"

    .line 3
    invoke-virtual {v0, v1, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Liyc;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Liyc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
