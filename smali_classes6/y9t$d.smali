.class public final Ly9t$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwjb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->c(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Ljava/lang/String;Lx9b;Lzvc;ZZZLgzg;Lu9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9t$d;->E0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly9t$d;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
