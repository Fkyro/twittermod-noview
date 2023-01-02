.class public final Lwou$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lwou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsou;

.field public c:Ljava/lang/String;

.field public d:Lyam;

.field public e:Lyam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public static o(Lsnt;)Lwou$a;
    .locals 2

    .line 1
    new-instance v0, Lwou$a;

    invoke-direct {v0}, Lwou$a;-><init>()V

    iget-object v1, p0, Lsnt;->b:Lyam;

    .line 2
    iput-object v1, v0, Lwou$a;->d:Lyam;

    .line 3
    iget-object p0, p0, Lsnt;->c:Lyam;

    .line 4
    iput-object p0, v0, Lwou$a;->e:Lyam;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwou;

    invoke-direct {v0, p0}, Lwou;-><init>(Lwou$a;)V

    return-object v0
.end method
