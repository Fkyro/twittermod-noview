.class public final synthetic Lhwk;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lhwk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    sput-object v0, Lhwk;->E0:Lhwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmwk;

    const-string v1, "emailAndPhone"

    const-string v2, "getEmailAndPhone()Lcom/twitter/account/model/UserEmailPhoneInfo;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmwk;

    .line 2
    iget-object p1, p1, Lmwk;->b:Lm7v;

    return-object p1
.end method
