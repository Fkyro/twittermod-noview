.class public final synthetic Lmvd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# static fields
.field public static final synthetic a:Lmvd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    sput-object v0, Lmvd;->a:Lmvd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrii;

    sget-object p2, Lqvd;->e:Lqvd$a;

    .line 1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Couldn\'t find encoder for type "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
