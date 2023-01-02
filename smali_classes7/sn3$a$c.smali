.class public final Lsn3$a$c;
.super Lsn3$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsn3$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn3$a$c;

    invoke-direct {v0}, Lsn3$a$c;-><init>()V

    sput-object v0, Lsn3$a$c;->a:Lsn3$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsn3$a;-><init>()V

    return-void
.end method
