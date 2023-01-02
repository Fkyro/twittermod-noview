.class public final Lkal$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lkal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv8c$b;

.field public e:Lq8c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Lkal$a;->b:Lb0g$a;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Lkal$a;->c:Lb0g$a;

    .line 4
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    iput-object v0, p0, Lkal$a;->d:Lv8c$b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkal$a;->e:Lq8c;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkal;

    invoke-direct {v0, p0}, Lkal;-><init>(Lkal$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkal$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Lkal$a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkal$a;->p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;
    .locals 1

    iget-object v0, p0, Lkal$a;->b:Lb0g$a;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lkal$a;
    .locals 1

    iget-object v0, p0, Lkal$a;->c:Lb0g$a;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method
