.class public Lcom/twitter/professional/json/business/JsonBusinessVenueInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmz2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnz2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "website"
        }
    .end annotation
.end field

.field public b:Lmp2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address"
        }
    .end annotation
.end field

.field public c:Llz2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timezone"
        }
    .end annotation
.end field

.field public d:Lrq2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "contact"
        }
    .end annotation
.end field

.field public e:Lwx2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "open_times"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lmz2;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->a:Lnz2;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->b:Lmp2;

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->d:Lrq2;

    iget-object v4, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->c:Llz2;

    iget-object v5, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->e:Lwx2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz2;-><init>(Lnz2;Lmp2;Lrq2;Llz2;Lwx2;)V

    return-object v6
.end method
