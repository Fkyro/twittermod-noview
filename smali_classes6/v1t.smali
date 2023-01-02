.class public final Lv1t;
.super Lwe;
.source "Twttr"


# direct methods
.method public constructor <init>(Lbae;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwe;-><init>(Lbae;Lygl;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{Transient} : "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwe;->getType()Lbae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
