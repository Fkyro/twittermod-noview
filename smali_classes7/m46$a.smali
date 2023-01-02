.class public final Lm46$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm46;->a(Lj72;Le7g;Ldj6;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le7g;

.field public final synthetic F0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7g;Ldj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7g;",
            "Ldj6<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm46$a;->E0:Le7g;

    iput-object p2, p0, Lm46$a;->F0:Ldj6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm46$a;->E0:Le7g;

    sget-object v1, Ll46;->E0:Ll46;

    invoke-static {v0, v1}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lm46;->d(Le7g;)Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm46$a;->F0:Ldj6;

    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
