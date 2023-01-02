.class public final Lojg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqjg;

.field public final synthetic F0:Lcom/twitter/mentions/settings/model/MentionSettings;


# direct methods
.method public constructor <init>(Lqjg;Lcom/twitter/mentions/settings/model/MentionSettings;)V
    .locals 0

    iput-object p1, p0, Lojg;->E0:Lqjg;

    iput-object p2, p0, Lojg;->F0:Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lojg;->E0:Lqjg;

    .line 3
    iget-object p1, p1, Lqjg;->a:Lgjg;

    .line 4
    iget-object v0, p0, Lojg;->F0:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-virtual {p1, v0}, Lf1i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
