.class public final Lsn3$a$a;
.super Lsn3$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsn3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn3$a$a;

    invoke-direct {v0}, Lsn3$a$a;-><init>()V

    sput-object v0, Lsn3$a$a;->a:Lsn3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsn3$a;-><init>()V

    return-void
.end method
