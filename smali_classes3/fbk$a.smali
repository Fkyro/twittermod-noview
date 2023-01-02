.class public final Lfbk$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbk;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Ls82;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;)V
    .locals 0

    iput-object p1, p0, Lfbk$a;->E0:Lfbk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Labk;

    iget-object v1, p0, Lfbk$a;->E0:Lfbk;

    invoke-direct {v0, v1}, Labk;-><init>(Lfbk;)V

    .line 4
    sget-object v1, Lfxg$a$c;->E0:Lfxg$a$c;

    invoke-virtual {p1, v1, v0}, Lfxg$a;->a(Lmab;Lx9b;)V

    .line 5
    new-instance v0, Lebk;

    iget-object v1, p0, Lfbk$a;->E0:Lfbk;

    invoke-direct {v0, v1}, Lebk;-><init>(Lfbk;)V

    .line 6
    iget-object p1, p1, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 7
    const-class v1, Ls82$d;

    new-instance v2, Lfxg$a;

    invoke-direct {v2}, Lfxg$a;-><init>()V

    invoke-virtual {v0, v2}, Lebk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfxg$a;->b()Lfxg;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
