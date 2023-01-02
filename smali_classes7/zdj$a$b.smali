.class public final Lzdj$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdj$a;-><init>(JLog1;Ljht;Lvt8;Ljava/lang/String;Ljava/lang/String;Lli7;)V
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
.field public final synthetic E0:Lzdj$a;


# direct methods
.method public constructor <init>(Lzdj$a;)V
    .locals 0

    iput-object p1, p0, Lzdj$a$b;->E0:Lzdj$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdj$a$b;->E0:Lzdj$a;

    .line 2
    iget-object v0, v0, Lzdj$a;->c:Ljht;

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
