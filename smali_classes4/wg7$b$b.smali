.class public final Lwg7$b$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg7$b;-><init>(Ljht;JZZLjava/util/List;Ljava/lang/String;Ljht;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwg7$b;


# direct methods
.method public constructor <init>(Lwg7$b;)V
    .locals 0

    iput-object p1, p0, Lwg7$b$b;->E0:Lwg7$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg7$b$b;->E0:Lwg7$b;

    .line 2
    iget-object v0, v0, Lwg7$b;->g:Ljht;

    .line 3
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    const-string v1, "processedContent.text"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly6b;->k(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
