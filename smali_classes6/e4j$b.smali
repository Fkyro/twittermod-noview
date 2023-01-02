.class public final Le4j$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le4j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le4j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4j$b;

    invoke-direct {v0}, Le4j$b;-><init>()V

    sput-object v0, Le4j$b;->a:Le4j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzzg;Lz3b;Laoq;)Ld4j;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgke;

    invoke-direct {v0, p1, p2, p3}, Lgke;-><init>(Lzzg;Lz3b;Laoq;)V

    return-object v0
.end method
