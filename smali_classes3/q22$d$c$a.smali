.class public final Lq22$d$c$a;
.super Lq22$d$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq22$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lq22$d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq22$d$c$a;

    invoke-direct {v0}, Lq22$d$c$a;-><init>()V

    sput-object v0, Lq22$d$c$a;->b:Lq22$d$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq22$d$c;-><init>()V

    return-void
.end method
