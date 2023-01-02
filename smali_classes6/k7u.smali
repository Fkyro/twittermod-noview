.class public final synthetic Lk7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Lm7u;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm7u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7u;->E0:Lm7u;

    iput-object p2, p0, Lk7u;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 5

    iget-object v0, p0, Lk7u;->E0:Lm7u;

    iget-object v1, p0, Lk7u;->F0:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$search"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lm7u;->i:Lrfu;

    new-instance v3, Ll7u;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Ll7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lrfu;->b(Ljava/lang/String;ILofu$a;)V

    return-void
.end method
