.class public final Lakm$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakm;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lakm$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakm$o;

    invoke-direct {v0}, Lakm$o;-><init>()V

    sput-object v0, Lakm$o;->E0:Lakm$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "AudioSpacesRepository: updateStatusState"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lmq9;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
