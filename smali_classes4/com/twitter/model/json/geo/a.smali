.class public final synthetic Lcom/twitter/model/json/geo/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic a:Lcom/twitter/model/json/geo/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/geo/a;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/geo/a;->a:Lcom/twitter/model/json/geo/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;

    iget-object p1, p1, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;->a:Lzbu;

    return-object p1
.end method
