.class public final Lnhw$a$a;
.super Lnhw$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnhw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnhw$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhw$a$a;

    invoke-direct {v0}, Lnhw$a$a;-><init>()V

    sput-object v0, Lnhw$a$a;->a:Lnhw$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnhw$a;-><init>()V

    return-void
.end method
