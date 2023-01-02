.class public final Lakn$a$a;
.super Lakn$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lakn$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakn$a$a;

    invoke-direct {v0}, Lakn$a$a;-><init>()V

    sput-object v0, Lakn$a$a;->a:Lakn$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakn$a;-><init>()V

    return-void
.end method
