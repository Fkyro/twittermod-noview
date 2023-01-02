.class public final Lcom/twitter/rooms/ui/utils/recording/edit_name/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/recording/edit_name/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls8n;",
        "Ls8n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll8n$c;


# direct methods
.method public constructor <init>(Ll8n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/a$a;->E0:Ll8n$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls8n;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/a$a;->E0:Ll8n$c;

    .line 4
    iget-object v4, v0, Ll8n$c;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ls8n;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 7
    iget-object v2, p1, Ls8n;->a:Ljava/lang/String;

    iget-object v3, p1, Ls8n;->b:Ljava/lang/String;

    iget-object v5, p1, Ls8n;->d:Ljava/util/Set;

    const-string p1, "roomId"

    .line 8
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialTitle"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newTitle"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topicIds"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls8n;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ls8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object p1
.end method
