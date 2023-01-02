.class public final Laqg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Laqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    sput-object v0, Laqg;->c:Laqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 2
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
