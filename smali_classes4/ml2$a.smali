.class public final Lml2$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lll2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbyk;

.field public b:Lll2$a;

.field public c:Lnbo;

.field public d:J

.field public e:Lbk6;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lml2$a;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lml2;

    .line 2
    iget-object v1, p0, Lml2$a;->a:Lbyk;

    .line 3
    iget-object v2, p0, Lml2$a;->b:Lll2$a;

    .line 4
    iget-object v3, p0, Lml2$a;->c:Lnbo;

    .line 5
    iget-wide v4, p0, Lml2$a;->d:J

    .line 6
    iget-object v6, p0, Lml2$a;->e:Lbk6;

    .line 7
    iget-boolean v0, p0, Lml2$a;->f:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    iget v8, p0, Lml2$a;->g:I

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lml2;-><init>(Lbyk;Lll2$a;Lnbo;JLbk6;Ljava/lang/Boolean;I)V

    return-object v9
.end method
