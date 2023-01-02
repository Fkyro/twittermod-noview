.class public final Lr46;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr46;

    invoke-direct {v0}, Lr46;-><init>()V

    sput-object v0, Lr46;->E0:Lr46;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Got alt text button click but media is null?"

    return-object v0
.end method
