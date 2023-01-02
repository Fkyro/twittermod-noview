.class public final Lm5d$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzs6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm5d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5d$g;

    invoke-direct {v0}, Lm5d$g;-><init>()V

    sput-object v0, Lm5d$g;->E0:Lm5d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzs6;->H0:Lzs6;

    return-object v0
.end method
