.class public final Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-direct {v0}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->parseField(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Lswd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    const-string v2, "noHasCustomRingtone"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    const-string v2, "noHasEmail"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    const-string v2, "noHasEventDates"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 5
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    const-string v2, "noHasNickname"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 6
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    const-string v2, "noHasPhone"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 7
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    const-string v2, "noHasPhoto"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 8
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    const-string v2, "noHasPostal"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 9
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    const-string v2, "noHasRelation"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 10
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    const-string v2, "noIsPinned"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 11
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    const-string v2, "noIsStarred"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 12
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    const-string v2, "noOfContacts"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 13
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    const-string v2, "noOfRows"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 14
    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    const-string p0, "noSentToVoicemail"

    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "noHasCustomRingtone"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    goto/16 :goto_0

    :cond_0
    const-string v0, "noHasEmail"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    goto/16 :goto_0

    :cond_1
    const-string v0, "noHasEventDates"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    goto/16 :goto_0

    :cond_2
    const-string v0, "noHasNickname"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    goto/16 :goto_0

    :cond_3
    const-string v0, "noHasPhone"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    goto/16 :goto_0

    :cond_4
    const-string v0, "noHasPhoto"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    goto :goto_0

    :cond_5
    const-string v0, "noHasPostal"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    goto :goto_0

    :cond_6
    const-string v0, "noHasRelation"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    goto :goto_0

    :cond_7
    const-string v0, "noIsPinned"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    goto :goto_0

    :cond_8
    const-string v0, "noIsStarred"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    goto :goto_0

    :cond_9
    const-string v0, "noOfContacts"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    goto :goto_0

    :cond_a
    const-string v0, "noOfRows"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    goto :goto_0

    :cond_b
    const-string v0, "noSentToVoicemail"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    :cond_c
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->_serialize(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->serialize(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Lswd;Z)V

    return-void
.end method
