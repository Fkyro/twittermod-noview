.class public final Leaw$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leaw;->a(Lswd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lswd;

.field public final synthetic F0:Leaw;


# direct methods
.method public constructor <init>(Lswd;Leaw;)V
    .locals 0

    iput-object p1, p0, Leaw$c;->E0:Lswd;

    iput-object p2, p0, Leaw$c;->F0:Leaw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leaw$c;->E0:Lswd;

    const-string v1, "signals_video"

    invoke-virtual {v0, v1}, Lswd;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leaw$c;->E0:Lswd;

    iget-object v1, p0, Leaw$c;->F0:Leaw;

    .line 3
    iget-object v1, v1, Leaw;->d:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "video_started_playing"

    invoke-virtual {v0, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Leaw$c;->E0:Lswd;

    iget-object v1, p0, Leaw$c;->F0:Leaw;

    .line 6
    iget-object v1, v1, Leaw;->e:Ljava/lang/Integer;

    .line 7
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "percentage_video_played"

    invoke-virtual {v0, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Leaw$c;->E0:Lswd;

    invoke-virtual {v0}, Lswd;->h()V

    .line 9
    iget-object v0, p0, Leaw$c;->E0:Lswd;

    invoke-virtual {v0}, Lswd;->h()V

    .line 10
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
