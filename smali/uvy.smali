.class public Luvy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Luvy;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luvy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luvy;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Luvy;->d:Luvy;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luvy;->a:Z

    iput-object p2, p0, Luvy;->b:Ljava/lang/String;

    iput-object p3, p0, Luvy;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Luvy;
    .locals 3

    new-instance v0, Luvy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Luvy;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Luvy;
    .locals 2

    new-instance v0, Luvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Luvy;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luvy;->b:Ljava/lang/String;

    return-object v0
.end method
